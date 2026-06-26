.class public final Ladrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrb;


# instance fields
.field final synthetic a:Ladrb;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ladrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladrf;->a:Ladrb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladrf;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ladri;)Ladrc;
    .locals 3

    .line 1
    new-instance v0, Ladeo;

    .line 2
    .line 3
    iget-object v1, p0, Ladrf;->a:Ladrb;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Ladeo;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ladrf;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ladrc;

    .line 16
    .line 17
    return-object p1
.end method
