.class public final Lalgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2494;


# instance fields
.field private final a:Lalfq;

.field private final b:Lakzo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalfq;->g:Lalfq;

    .line 5
    .line 6
    iput-object v0, p0, Lalgi;->a:Lalfq;

    .line 7
    .line 8
    sget-object v0, Lakzo;->Dm:Lakzo;

    .line 9
    .line 10
    iput-object v0, p0, Lalgi;->b:Lakzo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgi;->b:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lalfq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgi;->a:Lalfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
