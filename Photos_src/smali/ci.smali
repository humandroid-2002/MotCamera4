.class final Lci;
.super Lcd;
.source "PG"


# instance fields
.field final synthetic b:Lcs;


# direct methods
.method public constructor <init>(Lcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci;->b:Lcs;

    .line 2
    .line 3
    invoke-direct {p0}, Lcd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbx;
    .locals 1

    .line 1
    iget-object p1, p0, Lci;->b:Lcs;

    .line 2
    .line 3
    iget-object p1, p1, Lcs;->n:Lce;

    .line 4
    .line 5
    iget-object p1, p1, Lce;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v0}, Lbx;->G(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
