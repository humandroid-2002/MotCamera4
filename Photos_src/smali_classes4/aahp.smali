.class public final synthetic Laahp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkm;


# instance fields
.field public final synthetic a:L_2052;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(L_2052;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahp;->a:L_2052;

    .line 5
    .line 6
    iput p2, p0, Laahp;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laahp;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laahp;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Laahq;->a:Lbfpx;

    .line 2
    .line 3
    const-class v0, L_355;

    .line 4
    .line 5
    iget-object v1, p0, Laahp;->a:L_2052;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, L_986;->p(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lrkz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_355;

    .line 12
    .line 13
    iget-object v0, p0, Laahp;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Laahp;->b:I

    .line 16
    .line 17
    iget-object v3, p0, Laahp;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v2, v1, v0, v3}, L_355;->a(IL_2052;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
