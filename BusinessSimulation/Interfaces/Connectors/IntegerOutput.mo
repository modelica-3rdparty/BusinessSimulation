within BusinessSimulation.Interfaces.Connectors;

connector IntegerOutput = output Integer "Output connector for integers" annotation(defaultComponentName = "y", Icon(coordinateSystem(preserveAspectRatio = true, extent = {{-100, -100}, {100, 100}}, initialScale = 0.1, grid = {10, 10}), graphics = {Polygon(visible = true, lineColor = {255, 123, 0}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-100, 100}, {100, 0}, {-100, -100}})}), Diagram(coordinateSystem(preserveAspectRatio = true, extent = {{-100, -100}, {100, 100}}, initialScale = 0.1, grid = {10, 10}), graphics = {Polygon(visible = true, lineColor = {255, 123, 0}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-100, 50}, {0, 0}, {-100, -50}}), Text(visible = true, origin = {0, 80}, textColor = {128, 128, 128}, extent = {{-100, -12}, {100, 12}}, textString = "%name", fontName = "Lato", textStyle = {TextStyle.Bold})}), Documentation(info = "<html><p>An Integer <em>output</em> connector.</p></html>"));