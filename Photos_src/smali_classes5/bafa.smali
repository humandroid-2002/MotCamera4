.class public final Lbafa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolr;


# static fields
.field public static final a:Lbohx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbaey;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lbaey;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lboia;->c:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v2, Lbohx;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lbohx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lbafa;->a:Lbohx;

    .line 18
    .line 19
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
.method public final a(Lbolp;Lbokq;Lbolq;)Lbrcj;
    .locals 2

    .line 1
    invoke-static {}, Lboia;->k()Lboia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbaez;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lbaez;-><init>(Lbolp;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2, p3}, Lbkee;->H(Lboia;Lbolp;Lbokq;Lbolq;)Lbrcj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
