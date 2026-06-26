.class public final Lyqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1495;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1656;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1656;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyqf;->b:L_1656;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)L_505;
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyqf;->b:L_1656;

    .line 5
    .line 6
    new-instance v1, L_505;

    .line 7
    .line 8
    new-instance v2, Lyqj;

    .line 9
    .line 10
    iget-object v3, p0, Lyqf;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v3, p1, v0}, Lyqj;-><init>(Landroid/content/Context;Ljava/lang/String;L_1656;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, L_505;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
