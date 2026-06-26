.class public final L_3046;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latbw;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_3046;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(IIJJ)V
    .locals 8

    .line 1
    new-instance v0, Latby;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move-wide v6, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Latby;-><init>(L_3046;IIJJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
