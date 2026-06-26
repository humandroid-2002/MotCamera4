.class public Lcom/google/android/apps/photos/partneraccount/async/LoadFaceClusteringSettingsTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "LoadFaceClusteringSettingsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/partneraccount/async/LoadFaceClusteringSettingsTask;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 7

    .line 1
    const-class v0, L_2613;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2613;

    .line 8
    .line 9
    const-class v1, L_2714;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_2714;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/apps/photos/partneraccount/async/LoadFaceClusteringSettingsTask;->a:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_2613;->b(I)Lanjc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v1}, L_2714;->a(I)Laoxt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lbbdy;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Lbbdy;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lanjc;->e:Lanjc;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-ne v0, v4, :cond_0

    .line 41
    .line 42
    move v4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v5

    .line 45
    :goto_0
    const-string v6, "faceClusteringEnabled"

    .line 46
    .line 47
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lanjc;->b:Lanjc;

    .line 51
    .line 52
    if-eq v0, v4, :cond_1

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v5

    .line 57
    :goto_1
    const-string v4, "faceClusteringAllowed"

    .line 58
    .line 59
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Laoxt;->c:Laoxl;

    .line 63
    .line 64
    sget-object v4, Laoxl;->c:Laoxl;

    .line 65
    .line 66
    if-ne v0, v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v2, v5

    .line 70
    :goto_2
    const-string v0, "faceClusteringOnServer"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p1, Laoxt;->f:Z

    .line 76
    .line 77
    const-string v0, "petClusteringEnabled"

    .line 78
    .line 79
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
