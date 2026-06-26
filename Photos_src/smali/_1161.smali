.class public final L_1161;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_929;


# instance fields
.field private final a:L_1193;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1193;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1193;

    .line 11
    .line 12
    iput-object p1, p0, L_1161;->a:L_1193;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1161;->a:L_1193;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_1193;->c(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
