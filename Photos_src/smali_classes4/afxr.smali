.class public final Lafxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwh;


# static fields
.field private static final d:Landroid/animation/TimeInterpolator;


# instance fields
.field public a:J

.field public b:Landroid/animation/TimeInterpolator;

.field public c:Landroid/animation/Animator$AnimatorListener;

.field private final e:Lafya;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lepw;

    .line 2
    .line 3
    invoke-direct {v0}, Lepw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafxr;->d:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lafya;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x12c

    .line 5
    .line 6
    iput-wide v0, p0, Lafxr;->a:J

    .line 7
    .line 8
    sget-object v0, Lafxr;->d:Landroid/animation/TimeInterpolator;

    .line 9
    .line 10
    iput-object v0, p0, Lafxr;->b:Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    iput-object p1, p0, Lafxr;->e:Lafya;

    .line 13
    .line 14
    iput-object p2, p0, Lafxr;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lafdt;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lafxr;->f:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lafxr;->e:Lafya;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lafxr;->c:Landroid/animation/Animator$AnimatorListener;

    .line 30
    .line 31
    iget-wide v2, p0, Lafxr;->a:J

    .line 32
    .line 33
    iget-object v4, p0, Lafxr;->b:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lafya;->u(Landroid/animation/Animator$AnimatorListener;JLandroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
