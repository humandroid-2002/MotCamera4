.class final Lbgwr;
.super Lbguo;
.source "PG"


# instance fields
.field private final a:Lbguo;


# direct methods
.method public constructor <init>(Lbguo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbguo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgwr;->a:Lbguo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgyf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgwr;->a:Lbguo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbguo;->a(Lbgyf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
