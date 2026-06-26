.class public final synthetic Lauyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauyb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauyb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(L_2052;)V
    .locals 8

    .line 1
    iget v0, p0, Lauyb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lauyb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lauxx;

    .line 9
    .line 10
    iget-object v2, v0, Lauxx;->r:Lazcc;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lazcc;->d(L_2052;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lauxx;->r:Lazcc;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lazcc;->e(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lauxx;->i:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 21
    .line 22
    invoke-static {p1}, Lavdu;->l(L_2052;)Lcom/google/vr/photos/core/NativeMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->c:Lcom/google/vr/internal/lullaby/Registry;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/vr/photos/viewer/ViewerEventHelper;->a(Lcom/google/vr/internal/lullaby/Registry;Lcom/google/vr/photos/core/NativeMedia;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, L_2052;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lauxx;->j:Lauya;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v2, Lauya;

    .line 42
    .line 43
    iget-object v3, v0, Lauxx;->k:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 44
    .line 45
    iget-object v4, v0, Lauxx;->p:L_3136;

    .line 46
    .line 47
    iget-object v5, v0, Lauxx;->e:Latpt;

    .line 48
    .line 49
    iget-object v6, v0, Lauxx;->r:Lazcc;

    .line 50
    .line 51
    iget-object v1, v0, Lauxx;->a:Lfg;

    .line 52
    .line 53
    invoke-virtual {v1}, Lfg;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct/range {v2 .. v7}, Lauya;-><init>(Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;L_3136;Latpt;Lazcc;Landroid/view/Window;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lauxx;->j:Lauya;

    .line 61
    .line 62
    iget-object v1, v0, Lauxx;->m:Laumn;

    .line 63
    .line 64
    iget-object v1, v1, Laumn;->d:Latsh;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v2, v0, Lauxx;->j:Lauya;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lauya;->v(Latsh;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, v0, Lauxx;->l:L_3086;

    .line 74
    .line 75
    iget-object v2, v0, Lauxx;->j:Lauya;

    .line 76
    .line 77
    invoke-interface {v1, v2}, L_3086;->c(Latsf;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, v0, Lauxx;->j:Lauya;

    .line 81
    .line 82
    iput-object p1, v0, Lauya;->e:L_2052;

    .line 83
    .line 84
    invoke-virtual {v0}, Lauya;->n()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p1, v0, Lauxx;->q:Ljava/lang/Runnable;

    .line 89
    .line 90
    const-wide/16 v0, 0x1f4

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v0, p0, Lauyb;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->p:Lazcc;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lazcc;->d(L_2052;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->p:Lazcc;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lazcc;->e(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->A()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
