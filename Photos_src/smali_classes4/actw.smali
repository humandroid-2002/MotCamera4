.class public final Lactw;
.super Landroid/transition/TransitionListenerAdapter;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final synthetic c:Lactx;


# direct methods
.method public constructor <init>(Lactx;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lactw;->c:Lactx;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lactw;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lactw;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    .line 1
    sget-object p1, Lactx;->b:Lbfpx;

    .line 2
    .line 3
    iget-object p1, p0, Lactw;->c:Lactx;

    .line 4
    .line 5
    iget-object p1, p1, Lactx;->k:Lyrq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbbgv;

    .line 12
    .line 13
    new-instance v0, Lacfu;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lacfu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0xe1

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 23
    .line 24
    .line 25
    return-void
.end method
