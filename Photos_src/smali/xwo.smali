.class final Lxwo;
.super Lyxv;
.source "PG"

# interfaces
.implements Lyyw;


# instance fields
.field final synthetic a:Lxwr;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lxwr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwo;->a:Lxwr;

    .line 2
    .line 3
    invoke-direct {p0}, Lyxv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxwo;->a:Lxwr;

    .line 2
    .line 3
    iget-object v1, v0, Lxwr;->d:Lxww;

    .line 4
    .line 5
    iget-object v0, v0, Lxwr;->e:Lxwx;

    .line 6
    .line 7
    iget-boolean v2, p0, Lxwo;->c:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-boolean v2, p0, Lxwo;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lxww;->b(Lxwx;)Lxwv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v2, v0, Lxwv;->a:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    iput-boolean v3, v0, Lxwv;->a:Z

    .line 27
    .line 28
    iget-object v0, v1, Lxww;->a:Lbbos;

    .line 29
    .line 30
    invoke-interface {v0}, Lbbos;->b()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lxwo;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lxwo;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxwo;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lxwo;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hE(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lxwo;->b:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lxwo;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hF(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method
