.class public final Laztq;
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
    iput-object p1, p0, Laztq;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Laztq;->b:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laztp;
    .locals 3

    .line 1
    iget-object v0, p0, Laztq;->a:Lbmyb;

    .line 2
    .line 3
    invoke-static {v0}, Lbmyc;->a(Lbmyb;)Lbmyb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laztq;->b:Lbmyb;

    .line 8
    .line 9
    new-instance v2, Laztp;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Laztp;-><init>(Lbpcw;Lbpcw;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laztq;->a()Laztp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
