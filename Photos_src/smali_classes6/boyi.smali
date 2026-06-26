.class public final Lboyi;
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
    sget-object v0, Lbpgc;->a:Lbpgc;

    .line 2
    .line 3
    sget-object v1, Lboia;->c:Ljava/util/logging/Logger;

    .line 4
    .line 5
    new-instance v1, Lbohx;

    .line 6
    .line 7
    const-string v2, "grpc-kotlin-coroutine-context"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lbohx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lboyi;->a:Lbohx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbolp;Lbokq;Lbolq;)Lbrcj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
