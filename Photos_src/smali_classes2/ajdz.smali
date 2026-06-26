.class final Lajdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2219;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajdz;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Laazi;
    .locals 3

    .line 1
    new-instance v0, Lajef;

    .line 2
    .line 3
    iget-object v1, p0, Lajdz;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lajef;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lajdx;

    .line 9
    .line 10
    invoke-direct {v2, v1, p1, v0}, Lajdx;-><init>(Landroid/content/Context;ILaays;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
