.class public final Lazaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazaw;->a:Lbmyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lazau;
    .locals 1

    .line 1
    iget-object v0, p0, Lazaw;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lazbi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazbi;->a()Lazbf;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lazau;

    .line 9
    .line 10
    invoke-direct {v0}, Lazau;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazaw;->a()Lazau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
