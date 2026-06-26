.class public final Lrun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljav;

    .line 2
    .line 3
    invoke-direct {v0}, Ljav;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljan;->B()Ljan;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljav;

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljan;->S(I)Ljan;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljav;

    .line 22
    .line 23
    sput-object v0, Lrun;->a:Ljav;

    .line 24
    .line 25
    return-void
.end method
