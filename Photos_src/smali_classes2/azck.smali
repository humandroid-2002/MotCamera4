.class public final synthetic Lazck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final synthetic a:Lazcl;


# direct methods
.method public synthetic constructor <init>(Lazcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazck;->a:Lazcl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lazck;->a:Lazcl;

    .line 2
    .line 3
    iput-wide p2, p1, Lazcl;->c:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lazcl;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
