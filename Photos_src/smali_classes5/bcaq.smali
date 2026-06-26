.class public final Lbcaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcao;


# static fields
.field public static final a:Lavpc;

.field public static final b:Lbcap;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbcas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x683d597

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbmuc;->d:Lbmuc;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lavpc;->a(ILbmuc;)Lavpc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbcaq;->a:Lavpc;

    .line 11
    .line 12
    new-instance v0, Lbcap;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lbcap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbcaq;->b:Lbcap;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcaq;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbcaq;->d:Lbcas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lbcdb;)Laula;
    .locals 2

    .line 1
    sget-object v0, L_3208;->l:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lavot;

    .line 4
    .line 5
    iget-object v1, p0, Lbcaq;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lavot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lavot;->e:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lbcaq;->b:Lbcap;

    .line 13
    .line 14
    iput-object p1, v0, Lavot;->f:Lavpa;

    .line 15
    .line 16
    invoke-virtual {v0}, Lavot;->a()L_3208;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p3, Lbcdb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p3, p2

    .line 27
    :goto_0
    iget-object v0, p0, Lbcaq;->d:Lbcas;

    .line 28
    .line 29
    new-instance v1, Laula;

    .line 30
    .line 31
    invoke-direct {v1, p1, p3, v0, p2}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[C)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
