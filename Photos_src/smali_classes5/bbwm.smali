.class public final Lbbwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Collection;

.field public final e:Ljava/util/Collection;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    sget-object v0, Lbflx;->a:Lbfel;

    .line 7
    .line 8
    iput-object v0, p0, Lbbwm;->d:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object v0, p0, Lbbwm;->e:Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbbwm;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput p2, p0, Lbbwm;->b:I

    .line 24
    .line 25
    return-void
.end method
