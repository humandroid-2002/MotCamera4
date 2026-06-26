.class public final Lbgoz;
.super Lbomu;
.source "PG"


# instance fields
.field final synthetic a:L_3211;


# direct methods
.method public constructor <init>(L_3211;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgoz;->a:L_3211;

    .line 2
    .line 3
    invoke-direct {p0}, Lbomu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lbolz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgoz;->a:L_3211;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_3211;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbolz;->b:Lbolz;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lbolz;->i:Lbolz;

    .line 13
    .line 14
    const-string v0, "Rejected by (1st-party only) security policy"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
