.class public final synthetic Labab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxg;


# instance fields
.field public final synthetic a:L_1677;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(L_1677;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labab;->a:L_1677;

    .line 5
    .line 6
    iput-object p2, p0, Labab;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p3, p0, Labab;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldxe;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v2, p0, Labab;->c:I

    .line 2
    .line 3
    iget-object v3, p0, Labab;->a:L_1677;

    .line 4
    .line 5
    new-instance v0, Labag;

    .line 6
    .line 7
    iget-object v1, p0, Labab;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Labag;-><init>(Ljava/lang/Integer;IL_1677;Ldxe;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lwvh;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {p1, v3, v0, v2, v5}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbgee;->a:Lbgee;

    .line 23
    .line 24
    invoke-virtual {v4, p1, v2}, Ldxe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, L_1677;->k(Labap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, L_1677;->i(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    return-object p1
.end method
