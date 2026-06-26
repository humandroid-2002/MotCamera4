.class public final Lfgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexs;


# instance fields
.field private final a:Lexp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lffa;

    move-result-object v0

    invoke-direct {p0, v0}, Lfgc;-><init>(Lexp;)V

    return-void
.end method

.method public constructor <init>(Lexp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgc;->a:Lexp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lety;Leub;Lext;Ljava/util/concurrent/Executor;Lexm;Ljava/util/List;JZ)Lexu;
    .locals 0

    .line 1
    move-object p6, p4

    .line 2
    move-object p4, p2

    .line 3
    move-object p2, p1

    .line 4
    new-instance p1, Lfge;

    .line 5
    .line 6
    move-object p8, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p3

    .line 9
    iget-object p3, p0, Lfgc;->a:Lexp;

    .line 10
    .line 11
    move p9, p10

    .line 12
    invoke-direct/range {p1 .. p9}, Lfge;-><init>(Landroid/content/Context;Lexp;Lety;Leub;Lext;Ljava/util/concurrent/Executor;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
