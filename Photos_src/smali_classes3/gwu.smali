.class public final Lgwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lgww;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lgww;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgwu;->a:Lgww;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgxb;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v1}, Lgxb;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgwu;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgyg;

    .line 8
    .line 9
    sget p3, Lgww;->X:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lgyg;->g(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgwu;->a:Lgww;

    .line 2
    .line 3
    iget-object v1, v0, Lgww;->w:Lgyg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lgwu;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v2, v0, Lgww;->u:Landroid/widget/SeekBar;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lgyg;

    .line 19
    .line 20
    iput-object p1, v0, Lgww;->w:Lgyg;

    .line 21
    .line 22
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgwu;->a:Lgww;

    .line 2
    .line 3
    iget-object p1, p1, Lgww;->u:Landroid/widget/SeekBar;

    .line 4
    .line 5
    iget-object v0, p0, Lgwu;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
