.class public final Lppz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbu;

.field public static final b:Lwbt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwbu;

    .line 2
    .line 3
    invoke-direct {v0}, Lwbu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lppz;->a:Lwbu;

    .line 7
    .line 8
    invoke-static {}, L_537;->b()Lafqf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lppr;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2}, Lppr;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lppz;->b:Lwbt;

    .line 27
    .line 28
    return-void
.end method
