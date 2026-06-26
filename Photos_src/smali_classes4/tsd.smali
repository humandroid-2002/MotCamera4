.class final Ltsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1101;


# instance fields
.field final synthetic a:L_1646;


# direct methods
.method public constructor <init>(L_1646;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltsd;->a:L_1646;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbbkh;
    .locals 1

    .line 1
    iget-object v0, p0, Ltsd;->a:L_1646;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, L_1646;->a(Landroid/net/Uri;)Laavd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Laavd;->j()Lbbkh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
