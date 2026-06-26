.class public Laby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lvw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Laby;->a:I

    .line 7
    .line 8
    sget-object v0, Lvx;->a:Lvw;

    .line 9
    .line 10
    new-instance v0, Lvw;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lvw;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laby;->b:Lvw;

    .line 17
    .line 18
    return-void
.end method
