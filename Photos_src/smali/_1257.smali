.class public final L_1257;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VrTypeFeatureFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1646;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1257;->a:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, L_1257;->d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)L_258;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_258;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)L_258;
    .locals 1

    .line 1
    sget v0, L_934;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L_1257;->a:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1646;

    .line 18
    .line 19
    invoke-interface {v0, p1}, L_1646;->f(Landroid/net/Uri;)Laavd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Laavd;->e()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 33
    .line 34
    return-object p1
.end method
