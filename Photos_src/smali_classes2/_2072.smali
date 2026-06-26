.class public final L_2072;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoEditorConfigs"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2072;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1244;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2072;->b:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object v0, p0, L_2072;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_1244;

    .line 8
    .line 9
    sget-object v1, Lbnis;->a:Lbnis;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbnis;->c()Lbnit;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lbnit;->d()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v1, v1

    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_1244;

    .line 25
    .line 26
    invoke-static {}, Lbnho;->b()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-float v0, v2

    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    sget-object v0, L_2072;->a:Lbfpx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Error range of portraitSuggestedBlurTriggerThreshold: %s"

    .line 53
    .line 54
    const/16 v3, 0x176e

    .line 55
    .line 56
    invoke-static {v0, v2, v1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 57
    .line 58
    .line 59
    const v0, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, L_2072;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1244;

    .line 8
    .line 9
    sget-object v0, Lbnkc;->a:Lbnkc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbnkc;->b()Lbnkd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbnkd;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    sget-object v1, L_2072;->a:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbfpt;

    .line 30
    .line 31
    const/16 v2, 0x176b

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbfpt;

    .line 38
    .line 39
    const-string v2, "Error value of fondue base frame face count: %s"

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, L_2072;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1244;

    .line 8
    .line 9
    sget-object v0, Lbnkc;->a:Lbnkc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbnkc;->b()Lbnkd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbnkd;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    sget-object v1, L_2072;->a:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbfpt;

    .line 30
    .line 31
    const/16 v2, 0x176c

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbfpt;

    .line 38
    .line 39
    const-string v2, "Error value of fondue count: %s"

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, L_2072;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1244;

    .line 8
    .line 9
    sget-object v0, Lbnkc;->a:Lbnkc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbnkc;->b()Lbnkd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbnkd;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    sget-object v1, L_2072;->a:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbfpt;

    .line 30
    .line 31
    const/16 v2, 0x176d

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbfpt;

    .line 38
    .line 39
    const-string v2, "Error value of fondue range: %s"

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    return v0
.end method
