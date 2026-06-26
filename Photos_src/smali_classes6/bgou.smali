.class public final Lbgou;
.super Lbgpp;
.source "PG"


# instance fields
.field private final a:Lbosu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbokq;->c:Lbokf;

    .line 2
    .line 3
    sget v1, Lbokl;->d:I

    .line 4
    .line 5
    new-instance v1, Lboke;

    .line 6
    .line 7
    const-string v2, "X-Goog-Spatula"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbosu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgpp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgou;->a:Lbosu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lbgql;
    .locals 2

    .line 1
    new-instance v0, Lbgov;

    .line 2
    .line 3
    iget-object v1, p0, Lbgou;->a:Lbosu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbgov;-><init>(Lbosu;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
