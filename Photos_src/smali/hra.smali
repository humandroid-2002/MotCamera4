.class public final Lhra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqz;


# instance fields
.field private final b:Lhrt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhra;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 12

    .line 2
    invoke-static {}, Legw;->v()Lhrt;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhra;->b:Lhrt;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x10

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x40

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x80

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v11, 0x0

    aput-object v0, v5, v11

    aput-object v2, v5, p1

    aput-object v4, v5, v1

    const/4 p1, 0x3

    aput-object v6, v5, p1

    aput-object v7, v5, v3

    const/4 p1, 0x5

    aput-object v8, v5, p1

    const/4 p1, 0x6

    aput-object v9, v5, p1

    const/4 p1, 0x7

    aput-object v10, v5, p1

    .line 10
    invoke-static {v5}, Lbpem;->aG([Ljava/lang/Object;)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lhqw;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Legx;->f()Lhrw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lhra;->b:Lhrt;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lhrw;->a(Landroid/app/Activity;Lhrt;)Lhqw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lhqw;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Legx;->f()Lhrw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lhra;->b:Lhrt;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lhrw;->b(Landroid/content/Context;Lhrt;)Lhqw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Landroid/app/Activity;)Lhqw;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Legx;->f()Lhrw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lhra;->b:Lhrt;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lhrw;->c(Landroid/content/Context;Lhrt;)Lhqw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
