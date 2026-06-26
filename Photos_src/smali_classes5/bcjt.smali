.class public final Lbcjt;
.super Ljava/lang/IllegalArgumentException;
.source "PG"


# instance fields
.field private final a:Lazmj;


# direct methods
.method public constructor <init>(Lazmj;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lazmj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcjt;->a:Lazmj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjt;->a:Lazmj;

    .line 2
    .line 3
    invoke-static {v0}, Lazmj;->f(Lazmj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
