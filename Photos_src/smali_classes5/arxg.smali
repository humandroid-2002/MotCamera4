.class public final Larxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lyrq;

.field private static final b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyrq;

    .line 2
    .line 3
    new-instance v1, Laioe;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laioe;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Larxg;->a:Lyrq;

    .line 14
    .line 15
    new-instance v0, Lyrq;

    .line 16
    .line 17
    new-instance v1, Laioe;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, v2}, Laioe;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Larxg;->b:Lyrq;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;
    .locals 3

    .line 1
    const-class v0, Lbcgm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    const-class v1, L_3136;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_3136;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, L_3136;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-class v0, L_2233;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, L_2233;

    .line 46
    .line 47
    invoke-interface {p0}, L_2233;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Larxg;->a:Lyrq;

    .line 54
    .line 55
    invoke-virtual {p0}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbfel;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object p0, Larxg;->b:Lyrq;

    .line 63
    .line 64
    invoke-virtual {p0}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lbfel;

    .line 69
    .line 70
    :goto_1
    sget-object v0, Larsn;->b:Larsn;

    .line 71
    .line 72
    invoke-direct {v1, p2, p0, p1, v0}, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbfel;L_2052;Larsn;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    return-object v2
.end method
