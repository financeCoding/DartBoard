
class SVGCircleElementJs extends SVGElementJs implements SVGCircleElement native "*SVGCircleElement" {

  SVGAnimatedLengthJs get cx() native "return this.cx;";

  SVGAnimatedLengthJs get cy() native "return this.cy;";

  SVGAnimatedLengthJs get r() native "return this.r;";

  // From SVGTests

  SVGStringListJs get requiredExtensions() native "return this.requiredExtensions;";

  SVGStringListJs get requiredFeatures() native "return this.requiredFeatures;";

  SVGStringListJs get systemLanguage() native "return this.systemLanguage;";

  bool hasExtension(String extension) native;

  // From SVGLangSpace

  String get xmllang() native "return this.xmllang;";

  void set xmllang(String value) native "this.xmllang = value;";

  String get xmlspace() native "return this.xmlspace;";

  void set xmlspace(String value) native "this.xmlspace = value;";

  // From SVGExternalResourcesRequired

  SVGAnimatedBooleanJs get externalResourcesRequired() native "return this.externalResourcesRequired;";

  // From SVGStylable

  SVGAnimatedStringJs get className() native "return this.className;";

  CSSStyleDeclarationJs get style() native "return this.style;";

  CSSValueJs getPresentationAttribute(String name) native;

  // From SVGTransformable

  SVGAnimatedTransformListJs get transform() native "return this.transform;";

  // From SVGLocatable

  SVGElementJs get farthestViewportElement() native "return this.farthestViewportElement;";

  SVGElementJs get nearestViewportElement() native "return this.nearestViewportElement;";

  SVGRectJs getBBox() native;

  SVGMatrixJs getCTM() native;

  SVGMatrixJs getScreenCTM() native;

  SVGMatrixJs getTransformToElement(SVGElementJs element) native;
}
