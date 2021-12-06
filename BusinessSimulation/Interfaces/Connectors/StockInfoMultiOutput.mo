within BusinessSimulation.Interfaces.Connectors;

connector StockInfoMultiOutput = output Types.StockInformation "Multiple outputs with stock-related information" annotation(Diagram(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {10, 10}), graphics = {Polygon(visible = true, origin = {100, 0}, lineColor = {128, 0, 128}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-100, 50}, {0, 0}, {-100, -50}, {-100, 50}}), Text(visible = true, origin = {0, 80}, textColor = {128, 128, 128}, extent = {{-100, -12}, {100, 12}}, textString = "%name", fontName = "Lato", textStyle = {TextStyle.Bold})}), Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {10, 10}), graphics = {Polygon(visible = true, lineColor = {128, 0, 128}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, lineThickness = 1, points = {{-100, 100}, {100, 0}, {-100, -100}, {-100, 100}}), Ellipse(visible = true, origin = {-24.747, 0}, lineColor = {128, 0, 128}, fillColor = {128, 0, 128}, fillPattern = FillPattern.Solid, extent = {{-24.747, -24.747}, {24.747, 24.747}})}), Documentation(info = "<html>
<p class=\"aside\">This information is part of the Business Simulation&nbsp;Library (BSL).</p>
<p>Output connector for multiple outputs of &rarr;<a href=\"modelica://BusinessSimulation.Types.StockInformation\">StockInformation</a>.</p>
<h4>See also</h4>
<p>
<a href=\"modelica://BusinessSimulation.Interfaces.Connectors.StockInfoOutput\">StockInfoOutput</a>
</p>
</html>"));
