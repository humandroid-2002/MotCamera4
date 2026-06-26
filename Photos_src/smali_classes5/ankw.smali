.class public final synthetic Lankw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lankw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lankw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lankw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p2, Latie;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lankw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "feature_promo"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "server_promo_proto"

    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Lbkel;->E(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Latfo;

    .line 29
    .line 30
    invoke-direct {p1}, Latfo;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, Lankw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "extra_label"

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "extra_merge_candidates"

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    check-cast p2, Ljava/lang/Void;

    .line 57
    .line 58
    iget-object p2, p0, Lankw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lagje;->b(Landroid/os/Bundle;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    check-cast p2, Ljvs;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljvs;->a()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lankw;->a:Ljava/lang/Object;

    .line 77
    .line 78
    const-string v0, "removeFromDocuments"

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
