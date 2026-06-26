.class public final synthetic Laurn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3184;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laurn;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/File;Laurv;Lausb;Laupl;Laurz;Lauom;)Launn;
    .locals 9

    .line 1
    new-instance v0, Laurk;

    .line 2
    .line 3
    iget-object v1, p0, Laurn;->a:Landroid/content/Context;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Laurk;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Laurv;Lausb;Laupl;Laurz;Lauom;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
