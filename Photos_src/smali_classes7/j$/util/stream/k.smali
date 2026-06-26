.class public final Lj$/util/stream/k;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/stream/j;-><init>(Lj$/util/stream/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
