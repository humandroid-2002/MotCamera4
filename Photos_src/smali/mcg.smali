.class public final synthetic Lmcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmcn;

.field public final synthetic b:L_3365;

.field public final synthetic c:Ltmu;


# direct methods
.method public synthetic constructor <init>(Lmcn;L_3365;Ltmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcg;->a:Lmcn;

    .line 5
    .line 6
    iput-object p2, p0, Lmcg;->b:L_3365;

    .line 7
    .line 8
    iput-object p3, p0, Lmcg;->c:Ltmu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmcg;->a:Lmcn;

    .line 2
    .line 3
    iget-object v1, p0, Lmcg;->b:L_3365;

    .line 4
    .line 5
    iget-object v2, p0, Lmcg;->c:Ltmu;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lmcn;->b(L_3365;Ltmu;)Lmcm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
