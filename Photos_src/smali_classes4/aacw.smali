.class final Laacw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luoz;


# instance fields
.field final synthetic a:Laacz;


# direct methods
.method public constructor <init>(Laacz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laacw;->a:Laacz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laacw;->a:Laacz;

    .line 2
    .line 3
    iget-object v1, v0, Laacz;->e:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laaie;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Laaie;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laacz;->e:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laaie;

    .line 21
    .line 22
    invoke-virtual {v1}, Laaie;->f()L_2052;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Laacz;->c:Landroid/content/Context;

    .line 27
    .line 28
    const-string v3, "com.google.android.apps.photos.mediadetails.mediacaption.PhotosEditCaptionTask"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lbbdk;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, v0, Laacz;->c:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, v0, Laacz;->f:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbazu;

    .line 46
    .line 47
    invoke-interface {v0}, Lbazu;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-class v3, L_205;

    .line 52
    .line 53
    invoke-interface {v1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, L_205;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v3, L_205;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-class v3, L_195;

    .line 67
    .line 68
    invoke-interface {v1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, L_195;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v3, v3, L_195;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-static {v0, p1, v3, v1}, Laahq;->a(ILjava/lang/String;Ljava/lang/String;L_2052;)Lbbdi;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v2, p1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laacw;->a:Laacz;

    .line 2
    .line 3
    iget-object v0, v0, Laacz;->e:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laaie;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laaie;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
