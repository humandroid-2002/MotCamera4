.class final Latzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbg;


# instance fields
.field private final a:L_3105;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(L_3105;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latzk;->a:L_3105;

    .line 5
    .line 6
    iput-object p2, p0, Latzk;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lfbh;
    .locals 2

    .line 1
    iget-object v0, p0, Latzk;->a:L_3105;

    .line 2
    .line 3
    iget-object v1, p0, Latzk;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_3105;->c(Ljava/util/Map;)Lfbh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
