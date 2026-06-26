.class public final Lawi;
.super Lclp;
.source "PG"

# interfaces
.implements Ldey;


# instance fields
.field public a:Lavr;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawi;->a:Lavr;

    .line 5
    .line 6
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 7
    .line 8
    iput-object p1, p0, Lawi;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic eI()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lawi;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
