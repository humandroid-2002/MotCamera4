.class public final synthetic Lqg$$ExternalSyntheticApiModelOutline3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChecked()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/window/BackEvent;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/GenericDocument$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyEmbedding(Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setDefaultEmbeddingSearchMetricType(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addInformationalRankingExpressions(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;[Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addEmbeddingParameters([Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;
    .locals 0

    .line 7
    invoke-static {p0}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/provider/CloudMediaProviderContract$Capabilities$Builder;Z)Landroid/provider/CloudMediaProviderContract$Capabilities$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroid/provider/CloudMediaProviderContract$Capabilities$Builder;->setSearchEnabled(Z)Landroid/provider/CloudMediaProviderContract$Capabilities$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/provider/CloudMediaProviderContract$Capabilities$Builder;)Landroid/provider/CloudMediaProviderContract$Capabilities;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/provider/CloudMediaProviderContract$Capabilities$Builder;->build()Landroid/provider/CloudMediaProviderContract$Capabilities;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSupplementalDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/EmbeddingVector;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroid/app/appsearch/EmbeddingVector;->getModelSignature()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getInformationalRankingSignals()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getParentTypeMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityOptions;Z)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setAllowPassThroughOnTouchOutside(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 16
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFieldRequired()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/EmbeddingVector;)[F
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroid/app/appsearch/EmbeddingVector;->getValues()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExpandedState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/provider/CloudMediaProviderContract$Capabilities$Builder;Z)Landroid/provider/CloudMediaProviderContract$Capabilities$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/provider/CloudMediaProviderContract$Capabilities$Builder;->setMediaCategoriesEnabled(Z)Landroid/provider/CloudMediaProviderContract$Capabilities$Builder;

    move-result-object p0

    return-object p0
.end method
