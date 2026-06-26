.class public final Lzyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1590;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)Lacby;
    .locals 2

    .line 1
    const v0, 0x7f0b11e5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacby;->a(I)Lacbx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f140df6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lacbx;->l(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f08092e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lacbx;->i(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p1, Lbbcw;

    .line 23
    .line 24
    sget-object v1, Lbhei;->E:Lbbcz;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lacbx;->g:Lbbcw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lacbx;->a()Lacby;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
