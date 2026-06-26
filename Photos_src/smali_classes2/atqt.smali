.class public final synthetic Latqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latqt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latqt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Latqt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbcgm;

    .line 6
    .line 7
    iget-object p1, p0, Latqt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Latqt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbcgm;

    .line 18
    .line 19
    check-cast v0, Latqv;

    .line 20
    .line 21
    iget-object v1, v0, Latqv;->e:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbcgm;

    .line 28
    .line 29
    invoke-interface {v1}, Lbcgm;->gy()Lbcsc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, L_3086;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_3086;

    .line 41
    .line 42
    iget-object v2, v0, Latqv;->h:L_3086;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Latqv;->j()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Latqv;->k()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1}, Lbcgm;->e()Lbx;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, v0, Latqv;->e:Lyrq;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbcgm;

    .line 72
    .line 73
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class v1, L_3086;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_3086;

    .line 84
    .line 85
    iput-object p1, v0, Latqv;->h:L_3086;

    .line 86
    .line 87
    invoke-virtual {v0}, Latqv;->l()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Latqv;->h()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method
