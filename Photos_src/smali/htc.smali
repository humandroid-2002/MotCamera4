.class public final synthetic Lhtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxg;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbphe;

.field public final synthetic d:L_3393;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbphe;L_3393;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtc;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lhtc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhtc;->c:Lbphe;

    .line 9
    .line 10
    iput-object p4, p0, Lhtc;->d:L_3393;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldxe;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lehu;

    .line 2
    .line 3
    iget-object v1, p0, Lhtc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhtc;->c:Lbphe;

    .line 6
    .line 7
    iget-object v3, p0, Lhtc;->d:L_3393;

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lehu;-><init>(Ljava/lang/String;Lbphe;L_3393;Ldxe;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lhtc;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 21
    .line 22
    return-object p1
.end method
