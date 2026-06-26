.class public final L_3208;
.super Lavou;
.source "PG"


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L_3208;->l:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v4, Lavpl;->a:Lavpl;

    .line 2
    new-instance v5, Lavpw;

    .line 3
    invoke-direct {v5, p1}, Lavpw;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v6, Lavqc;

    invoke-direct {v6, p1}, Lavqc;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v7}, L_3208;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lavpl;Lavoy;Lavpi;Lavpa;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lavpl;Lavoy;Lavpi;Lavpa;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p7}, Lavou;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lavpl;Lavoy;Lavpi;Lavpa;)V

    move-object p1, p0

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p1, L_3208;->m:Ljava/util/List;

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)L_3208;
    .locals 1

    .line 1
    new-instance v0, Lavot;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lavot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lavpl;->b:Lavpl;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lavot;->b(Lavpl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lavot;->a()L_3208;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lavot;
    .locals 1

    .line 1
    new-instance v0, Lavot;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lavot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lavpl;->c:Lavpl;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lavot;->b(Lavpl;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final g(Lbkbc;)Lavox;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lavox;

    .line 2
    .line 3
    invoke-static {p1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lavox;-><init>(L_3208;Lbkbc;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lbkbc;Lavpk;)Lavox;
    .locals 1

    .line 1
    new-instance v0, Lavox;

    .line 2
    .line 3
    invoke-static {p1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lavox;-><init>(L_3208;Lbkbc;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, Lavox;->q:Lavpk;

    .line 10
    .line 11
    return-object v0
.end method
