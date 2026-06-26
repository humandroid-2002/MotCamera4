.class public final Lbhte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhsy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbhsy;->a:Lbhsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lbhuz;->B(ZLbjzp;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lbhuz;->C(ZLbjzp;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lbhuz;->D(ZLbjzp;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbhuz;->A(Lbjzp;)Lbhsy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lbhte;->a:Lbhsy;

    .line 25
    .line 26
    return-void
.end method
