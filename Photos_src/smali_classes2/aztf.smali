.class public final Laztf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laztf;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Laztf;->b:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lazte;
    .locals 2

    .line 1
    iget-object v0, p0, Laztf;->b:Lbmyb;

    .line 2
    .line 3
    invoke-static {v0}, Lbmyc;->a(Lbmyb;)Lbmyb;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lazte;

    .line 7
    .line 8
    iget-object v1, p0, Laztf;->a:Lbmyb;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lazte;-><init>(Lbpcw;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laztf;->a()Lazte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
