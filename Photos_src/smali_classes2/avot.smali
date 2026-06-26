.class public final Lavot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lavoy;

.field public d:Lavpl;

.field public e:Ljava/lang/String;

.field public f:Lavpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavpl;->a:Lavpl;

    .line 5
    .line 6
    iput-object v0, p0, Lavot;->d:Lavpl;

    .line 7
    .line 8
    invoke-static {p1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lavot;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2}, L_3172;->am(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lavot;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()L_3208;
    .locals 8

    .line 1
    new-instance v0, L_3208;

    .line 2
    .line 3
    iget-object v1, p0, Lavot;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lavot;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lavot;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lavot;->d:Lavpl;

    .line 10
    .line 11
    iget-object v5, p0, Lavot;->c:Lavoy;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lavot;->f:Lavpa;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, L_3208;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lavpl;Lavoy;Lavpi;Lavpa;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Lavpl;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavot;->d:Lavpl;

    .line 5
    .line 6
    invoke-static {p1}, Lavou;->d(Lavpl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
