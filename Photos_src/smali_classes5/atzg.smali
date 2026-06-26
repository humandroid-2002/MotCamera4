.class public final synthetic Latzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbg;


# instance fields
.field public final synthetic a:Latzj;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Latzj;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latzg;->a:Latzj;

    .line 5
    .line 6
    iput-object p2, p0, Latzg;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lfbh;
    .locals 2

    .line 1
    iget-object v0, p0, Latzg;->a:Latzj;

    .line 2
    .line 3
    iget-object v0, v0, Latzj;->a:L_3121;

    .line 4
    .line 5
    iget-object v1, p0, Latzg;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1}, L_3121;->c(Ljava/util/Map;)Lfbh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
