.class public final Laufe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3144;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufe;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_2052;ILbgfq;JLaufh;)Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Laufa;

    .line 2
    .line 3
    iget-object v1, p0, Laufe;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p1, p6}, Laufa;-><init>(Landroid/content/Context;IL_2052;Laufh;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p4, p5}, Lauev;->a(L_2052;Laueq;J)Lauer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
