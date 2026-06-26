.class public final synthetic Laixk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laixk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laixk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laixh;)V
    .locals 3

    .line 1
    iget v0, p0, Laixk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Laixq;->i:I

    .line 6
    .line 7
    iget-object p1, p1, Laixh;->am:Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laixk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->c:Lxwy;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Laixk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Laixq;

    .line 21
    .line 22
    iget-object v2, v1, Laixq;->h:L_2212;

    .line 23
    .line 24
    iget-object v2, v2, L_2212;->e:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, Laixq;->e:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Laixh;->t()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Laixq;->c:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, p1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Laixp;

    .line 63
    .line 64
    invoke-interface {v2}, Laixp;->a()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-virtual {p1}, Laixh;->t()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Laixh;->f()Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Laikb;

    .line 82
    .line 83
    const/16 v2, 0x11

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Laikb;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
