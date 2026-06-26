.class public final Lbngg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbngf;


# static fields
.field public static final a:Lazyq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L_3241;

    .line 2
    .line 3
    invoke-direct {v0}, L_3241;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, L_3241;->c()L_3241;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, L_3241;->a()L_3241;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laxnu;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2}, Laxnu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "ChIaEFVOS05PV05fQlVZX0ZMT1cKEhABGg5MT1dfT05fU1RPUkFHRQoSEAIaDk9VVF9PRl9TVE9SQUdFCg8QAxoLU1RPUkFHRV9CQVI"

    .line 21
    .line 22
    const-string v3, "45656790"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, L_3241;->i(Ljava/lang/String;Lazyo;Ljava/lang/String;)Lazyq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lbngg;->a:Lazyq;

    .line 29
    .line 30
    return-void
.end method

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
.method public final a()Lbneh;
    .locals 1

    .line 1
    sget-object v0, Lbngg;->a:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbneh;

    .line 8
    .line 9
    return-object v0
.end method
