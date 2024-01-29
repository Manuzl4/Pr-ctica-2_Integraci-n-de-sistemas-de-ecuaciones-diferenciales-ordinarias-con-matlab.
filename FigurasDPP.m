%funcion ode45 que resuelve numericamente el sistema MRA
[t,x]=ode45(@DPP,[0 15],[0 0 0.610865 0]);
%Aqui se crea la figura donde se va a graficar el x con respecto a t
%x y t son parametros que retorna la funcion ode45
figure(1)
plot(t,x(:,2));
grid on
hold on
plot(t,x(:,4));
grid on
title("Gráfica Doble Pendulo");
xlabel("Tiempo");
ylabel("Radianes");